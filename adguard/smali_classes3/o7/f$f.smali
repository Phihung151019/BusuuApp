.class public interface abstract Lo7/f$f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lo7/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/f$f$a;

    invoke-direct {v0}, Lo7/f$f$a;-><init>()V

    sput-object v0, Lo7/f$f;->a:Lo7/f$f;

    return-void
.end method


# virtual methods
.method public abstract handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
