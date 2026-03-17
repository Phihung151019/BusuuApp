.class LYb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/c;->s([LZb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LYb/c;

.field final synthetic q:LYb/c;


# direct methods
.method constructor <init>(LYb/c;LYb/c;)V
    .locals 0

    iput-object p1, p0, LYb/c$c;->q:LYb/c;

    iput-object p2, p0, LYb/c$c;->m:LYb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, LYb/c$c$a;

    invoke-direct {v0, p0}, LYb/c$c$a;-><init>(LYb/c$c;)V

    invoke-static {v0}, Lec/a;->j(Ljava/lang/Runnable;)V

    return-void
.end method
