.class public final Lqjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lgij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg6j;
    .locals 3

    iget-object v0, p0, Lqjj;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Llvm;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lwgj;

    iget-object v1, p0, Lqjj;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwgj;-><init>(Landroid/app/Application;Lifj;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lqjj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqjj;->a:Landroid/app/Application;

    return-object p0
.end method
