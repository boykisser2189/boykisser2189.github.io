# Windows Client Download

## About the Windows Client

The **Windows Client** is a proprietary desktop application that brings your website to your desktop. It's a feature-rich WebView2-based browser client that provides quick access to your site with a custom menu system and keyboard shortcuts.

### Key Features

The client includes:
- **Custom Menu Bar** with quick access to Utilities and Other options
- **Navigation Controls** - Back/Forward buttons and easy navigation
- **Keyboard Shortcuts** for power users:
  - `F5` - Reload page
  - `Ctrl+Q` - Exit application
  - `Ctrl+Backspace` - Navigate back
  - `Ctrl+/` - Navigate forward
  - `Ctrl+C` - Copy current page URL to clipboard
  - `Ctrl+Shift+I` - Open DevTools for debugging
  - `Ctrl+O` - Access old site (legacy version)
  - `Ctrl+M` - Open tools page

### Utilities Menu

Quick actions from the Utilities dropdown:
- **Reload** - Refresh the current page
- **Open in Browser** - Launch the current page in your default web browser
- **Navigate Up** - Go back to the previous page
- **Navigate Forward** - Go forward to the next page
- **Copy Page URL** - Copy the current page's URL to your clipboard
- **Open DevTools** - Access browser developer tools for advanced debugging
- **Exit** - Close the application cleanly

### Other Menu

Access additional features and social links:
- **Old Site** - Navigate to the legacy website version
- **About** - View information about the client
- **More** - Access additional tools and features
- **Social Links** - Quick access to:
  - GitHub profile
  - DarkPurpleOF's website
  - X (formerly Twitter)
  - Roblox profile
  - TikTok profile

## Multi-Language Support

The client automatically detects your system language and provides localized content:
- **English** - Default language
- **Español** - Full Spanish translations
- **日本語** - Complete Japanese support

All menu items, labels, and messages are dynamically translated based on your Windows language settings.

## Security & Safety

[Check the Security report](https://www.virustotal.com/gui/file/a5aab0e0e65c0e38be0699095e2d788f935ff6f8ddb7f4040802cc2a14e2cd35?nocache=1)

The Windows Client has been analyzed by security vendors. **The only reported threat is a false positive** - the application is completely safe to use. The false positive is likely triggered by the WebView2 runtime dependency, which is a legitimate Microsoft component used to render web content.

**Why the false positive?**
- WebView2 is Microsoft's official Chromium-based web engine
- Some antivirus software flags applications using WebView2 due to its rendering engine
- This is a known false positive in the security community
- The application contains no malware, spyware, or harmful code

## System Requirements

- **OS**: Windows 10 or later
- **Architecture**: x64 (64-bit)
- **Dependencies**: WebView2 Runtime (included with the application)
- **Administrator Rights**: NOT required - runs as a standard user application

## Digital Signature & Security

### What is a Digital Signature?

The Windows Client is **digitally signed** using Authenticode digital certificates. A digital signature is a cryptographic method that verifies two important things:

1. **Authenticity** - Confirms that the application actually comes from the claimed source (Amethyst)
2. **Integrity** - Guarantees that the application hasn't been modified or corrupted since it was signed

When Windows encounters a digitally signed executable, it verifies the signature's validity to ensure you're running the genuine, unmodified application.

### Why is Digital Signing Important?

- **Protection against tampering** - If someone tries to modify the executable, the signature becomes invalid
- **Trust indicator** - Windows recognizes the publisher and may show fewer security warnings
- **Verification of origin** - You know exactly where the application came from
- **Defense against malware** - Malicious actors cannot sign code with someone else's certificate

### What This Means for You

**No certificate installation required** - The signing certificate is embedded in the executable itself. You don't need to manually install or trust any certificates. Windows automatically validates the signature when you run the application.

**No administrator elevation needed** - The application does NOT require admin privileges, use UAC (User Account Control) prompts, or request "Run as Administrator". It runs cleanly as a standard user with your normal permissions.

**Runs as standard user** - Zero elevation required. The application has no need to access protected system areas or modify Windows settings. It simply displays web content and provides menu functionality.

**Straightforward installation** - Simply download, extract the `.zip` file, and run `main.exe`. No special steps, no security dialogs, no complicated setup procedures.

### How to Verify the Signature

If you want to verify the application's digital signature yourself:
1. Right-click `main.exe`
2. Select **Properties**
3. Go to the **Digital Signatures** tab
4. You'll see the signature details and can verify the publisher

This added layer of verification ensures you're always running the authentic Windows Client without any modifications or compromises.

## Installation & Important Notes

### Installation Steps:
1. Download the `client.zip` file below
2. Extract the ZIP file to your desired location
3. Run `main.exe` to start the application

### ⚠️ Critical Warning: Do NOT Delete WebView2Loader.dll

The file `WebView2Loader.dll` is **essential** for the application to function. If you delete this file, the application will crash immediately and become unusable.

**Why is it important?**
- It's the loader for Microsoft's WebView2 runtime
- It enables the application to render web pages correctly
- Without it, the application has no way to display web content

**If the application crashes:**
- Check that `WebView2Loader.dll` is in the same directory as `main.exe`
- Re-download and extract the ZIP file if the DLL is missing
- Ensure you have permissions to read/execute DLL files in the installation directory

## Download

<div style="text-align: center; margin: 40px 0; padding: 30px; background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); border-radius: 10px;">
  <h3 style="color: white; margin-top: 0;">Ready to download?</h3>
  <p style="color: rgba(255,255,255,0.9); font-size: 16px;">Get the Windows Client now and start using your favorite site from your desktop</p>
  <a href="/downloads/client.zip" style="display: inline-block; padding: 15px 40px; background-color: white; color: #667eea; text-decoration: none; border-radius: 5px; font-weight: bold; font-size: 18px; transition: transform 0.2s, box-shadow 0.2s;" onmouseover="this.style.transform='scale(1.05)'; this.style.boxShadow='0 10px 20px rgba(0,0,0,0.2)'" onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='none'">
    Download client.zip
  </a>
</div>

## License & Distribution

**Proprietary Software Notice:**
This Windows Client is proprietary software. All rights reserved. The software is distributed as a `.zip` file containing the compiled executable and necessary runtime dependencies.

You are granted a personal, non-transferable license to use this software solely in connection with accessing your website. You may not:
- Redistribute the software (except for personal backups)
- Modify or reverse-engineer the application
- Use it for any purpose other than accessing the website
- Remove or alter any copyright notices or license agreements

## Support & Issues

If you encounter any issues:
1. Ensure `WebView2Loader.dll` is present and not corrupted
2. Try extracting the ZIP file to a different location
3. Verify your Windows version is 10 or later
4. Check that you have internet connectivity for web pages to load
5. Open DevTools (`Ctrl+Shift+I`) to see detailed error messages

---

**Last Updated**: December 2025  
**Version**: Windows Client 0.1  
**Platform**: Windows 10/11 x64
