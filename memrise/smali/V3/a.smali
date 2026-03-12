.class public final synthetic LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV3/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV3/b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/a;->b:LV3/b;

    iput p2, p0, LV3/a;->c:I

    iput-object p3, p0, LV3/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LV3/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LV3/a;->b:LV3/b;

    iget-object v1, v1, LV3/b;->a:Landroidx/profileinstaller/ProfileInstallReceiver$a;

    iget v2, p0, LV3/a;->c:I

    invoke-virtual {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    return-void
.end method
