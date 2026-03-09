.class public final Lv7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8q;


# direct methods
.method public constructor <init>(Lo8q;)V
    .locals 0

    iput-object p1, p0, Lv7q;->a:Lo8q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "App\'s UI deactivated. Dispatching hits."

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lv7q;->a:Lo8q;

    iget-object v0, v0, Lo8q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->g(Lx9q;)Llbq;

    move-result-object v0

    invoke-virtual {v0}, Llbq;->a()V

    return-void
.end method
