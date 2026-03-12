.class public final Le/b$b;
.super Le/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Le/b;


# direct methods
.method public constructor <init>(Le/b;)V
    .locals 0

    iput-object p1, p0, Le/b$b;->d:Le/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Le/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
