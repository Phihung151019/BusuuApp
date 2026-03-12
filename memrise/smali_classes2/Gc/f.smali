.class public final synthetic LGc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LGc/q;


# direct methods
.method public synthetic constructor <init>(LGc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/f;->b:LGc/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGc/f;->b:LGc/q;

    iget-object v1, v0, LGc/q;->l:Lvf/a;

    iget-object v1, v1, Lvf/a;->l:Lvf/a$l;

    iget-object v0, v0, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-interface {v1, v0}, Lvf/a$l;->a(Landroid/content/Context;)V

    return-void
.end method
