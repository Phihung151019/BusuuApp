.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    goto/16 :goto_2b

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ProfileInstaller"

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v3, :cond_15

    new-instance v10, LU3/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v11, v1}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_f

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Installing profile for "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v4, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primary.prof"

    invoke-direct {v13, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, LV3/b;

    const-string v0, "dexopt/baseline.prof"

    invoke-direct/range {v8 .. v13}, LV3/b;-><init>(Landroid/content/res/AssetManager;LU3/g;Landroidx/profileinstaller/ProfileInstallReceiver$a;Ljava/lang/String;Ljava/io/File;)V

    iget-object v3, v8, LV3/b;->b:[B

    if-nez v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v0}, LV3/b;->b(ILjava/io/Serializable;)V

    goto/16 :goto_28

    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v8, v10, v7}, LV3/b;->b(ILjava/io/Serializable;)V

    goto/16 :goto_28

    :cond_2
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v8, v10, v7}, LV3/b;->b(ILjava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_28

    :catch_0
    move-object v3, v7

    goto/16 :goto_27

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v8, LV3/b;->e:Z

    const/4 v12, 0x6

    :try_start_2
    invoke-virtual {v8, v9, v0}, LV3/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v13, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v11, v6, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v11, v12, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    :goto_0
    move-object v13, v7

    :goto_1
    const-string v12, "Invalid magic"

    const/16 v4, 0x8

    sget-object v5, LV3/f;->a:[B

    if-eqz v13, :cond_5

    :try_start_3
    invoke-static {v13, v10}, LV3/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v10}, LV3/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v7, v8, LV3/b;->d:Ljava/lang/String;

    invoke-static {v13, v0, v7}, LV3/f;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[LV3/c;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v11, v6, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {v11, v4, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    invoke-virtual {v11, v6, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_8
    invoke-virtual {v11, v6, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :goto_5
    const/4 v7, 0x0

    :goto_6
    iput-object v7, v8, LV3/b;->f:[LV3/c;

    goto :goto_9

    :goto_7
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v11, v6, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    :goto_8
    throw v2

    :cond_5
    :goto_9
    iget-object v0, v8, LV3/b;->f:[LV3/c;

    if-eqz v0, :cond_9

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v7, v13, :cond_9

    :try_start_a
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v8, v9, v7}, LV3/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v7, :cond_7

    :try_start_b
    sget-object v9, LV3/f;->b:[B

    invoke-static {v7, v10}, LV3/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v13

    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7, v10}, LV3/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v7, v9, v3, v0}, LV3/f;->d(Ljava/io/FileInputStream;[B[B[LV3/c;)[LV3/c;

    move-result-object v0

    iput-object v0, v8, LV3/b;->f:[LV3/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    move-object v0, v8

    goto :goto_10

    :catch_8
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_6
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_a
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :goto_c
    iput-object v3, v8, LV3/b;->f:[LV3/c;

    invoke-virtual {v11, v4, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    goto :goto_f

    :goto_d
    invoke-virtual {v11, v6, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    goto :goto_f

    :goto_e
    const/16 v3, 0x9

    invoke-virtual {v11, v3, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    :cond_8
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    iget-object v3, v8, LV3/b;->a:Landroidx/profileinstaller/ProfileInstallReceiver$a;

    iget-object v0, v8, LV3/b;->f:[LV3/c;

    iget-object v7, v8, LV3/b;->b:[B

    const-string v9, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_d

    if-nez v7, :cond_a

    goto :goto_17

    :cond_a
    iget-boolean v10, v8, LV3/b;->e:Z

    if-eqz v10, :cond_c

    :try_start_10
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    :try_start_11
    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v10, v7, v0}, LV3/f;->i(Ljava/io/ByteArrayOutputStream;[B[LV3/c;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x5

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    iput-object v5, v8, LV3/b;->f:[LV3/c;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_17

    :catch_b
    move-exception v0

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_12

    :cond_b
    :try_start_13
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, LV3/b;->g:[B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    :goto_11
    const/4 v3, 0x0

    goto :goto_16

    :goto_12
    :try_start_15
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    :try_start_16
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v5
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    :goto_14
    invoke-virtual {v3, v4, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v3, v6, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    goto :goto_11

    :goto_16
    iput-object v3, v8, LV3/b;->f:[LV3/c;

    goto :goto_17

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_17
    iget-object v0, v8, LV3/b;->g:[B

    if-nez v0, :cond_e

    :goto_18
    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_e
    iget-boolean v3, v8, LV3/b;->e:Z

    if-eqz v3, :cond_13

    :try_start_17
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v8, LV3/b;->c:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    if-eqz v7, :cond_10

    :try_start_1b
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_19
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_f

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_19

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v10, v9}, LV3/b;->b(ILjava/io/Serializable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    iput-object v9, v8, LV3/b;->g:[B

    iput-object v9, v8, LV3/b;->f:[LV3/c;

    move v5, v10

    goto :goto_25

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    goto :goto_26

    :catch_d
    move-exception v0

    goto :goto_22

    :catch_e
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_20

    :catchall_7
    move-exception v0

    move-object v5, v0

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object v7, v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v9, v0

    goto :goto_1a

    :cond_10
    :try_start_20
    new-instance v0, Ljava/io/IOException;

    const-string v9, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :goto_1a
    if-eqz v7, :cond_11

    :try_start_21
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    goto :goto_1b

    :catchall_a
    move-exception v0

    :try_start_22
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_1b
    throw v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :goto_1c
    if-eqz v5, :cond_12

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    goto :goto_1d

    :catchall_b
    move-exception v0

    :try_start_24
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_1d
    throw v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :goto_1e
    :try_start_25
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    goto :goto_1f

    :catchall_c
    move-exception v0

    :try_start_26
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :goto_20
    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_21

    :catchall_d
    move-exception v0

    :try_start_28
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v4
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :goto_22
    :try_start_29
    invoke-virtual {v8, v6, v0}, LV3/b;->b(ILjava/io/Serializable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    const/4 v3, 0x0

    :goto_23
    iput-object v3, v8, LV3/b;->g:[B

    iput-object v3, v8, LV3/b;->f:[LV3/c;

    goto/16 :goto_18

    :goto_24
    :try_start_2a
    invoke-virtual {v8, v4, v0}, LV3/b;->b(ILjava/io/Serializable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    goto :goto_23

    :goto_25
    if-eqz v5, :cond_14

    invoke-static {v14, v15}, LV3/e;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_29

    :catchall_e
    move-exception v0

    :goto_26
    iput-object v3, v8, LV3/b;->g:[B

    iput-object v3, v8, LV3/b;->f:[LV3/c;

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_27
    invoke-virtual {v8, v10, v3}, LV3/b;->b(ILjava/io/Serializable;)V

    :goto_28
    const/4 v5, 0x0

    :cond_14
    :goto_29
    invoke-static {v2, v5}, LV3/g;->c(Landroid/content/Context;Z)V

    goto/16 :goto_2b

    :catch_f
    move-exception v0

    invoke-virtual {v11, v6, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v2, v10}, LV3/g;->c(Landroid/content/Context;Z)V

    goto/16 :goto_2b

    :cond_15
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xa

    if-eqz v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WRITE_SKIP_FILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v3, v1}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v10, 0x0

    :try_start_2b
    invoke-virtual {v4, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_2b} :catch_10

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, LV3/e;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    goto/16 :goto_2b

    :catch_10
    move-exception v0

    invoke-virtual {v3, v6, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    goto/16 :goto_2b

    :cond_16
    const-string v3, "DELETE_SKIP_FILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto/16 :goto_2b

    :cond_17
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-eqz v3, :cond_18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v5}, Landroid/os/Process;->sendSignal(II)V

    const-string v0, ""

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v6}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_18
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v4, v1}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string v7, "DROP_SHADER_CACHE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_19

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_2a

    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_2a
    invoke-static {v0}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0xe

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    return-void

    :cond_1a
    const/4 v9, 0x0

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v9}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    return-void

    :cond_1b
    const/4 v9, 0x0

    const-string v2, "SAVE_PROFILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v5}, Landroid/os/Process;->sendSignal(II)V

    invoke-virtual {v4, v6, v9}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    return-void

    :cond_1c
    const/16 v0, 0x10

    invoke-virtual {v4, v0, v9}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    :cond_1d
    :goto_2b
    return-void
.end method
