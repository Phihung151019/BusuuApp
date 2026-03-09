.class public final synthetic Lf8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8o;


# direct methods
.method public synthetic constructor <init>(Lh8o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8o;->a:Lh8o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf8o;->a:Lh8o;

    iget-object v0, v0, Lh8o;->e:Li8o;

    invoke-static {v0}, Li8o;->b(Li8o;)Lion;

    move-result-object v0

    invoke-virtual {v0}, Lion;->zzs()V

    return-void
.end method
