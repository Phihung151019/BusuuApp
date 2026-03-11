.class public final synthetic LM2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/B;

.field public final synthetic g:LM2/c$c;

.field public final synthetic h:LM2/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;LM2/c$c;LM2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/d;->e:Lkotlin/jvm/internal/B;

    iput-object p2, p0, LM2/d;->g:LM2/c$c;

    iput-object p3, p0, LM2/d;->h:LM2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM2/d;->e:Lkotlin/jvm/internal/B;

    iget-object v1, p0, LM2/d;->g:LM2/c$c;

    iget-object v2, p0, LM2/d;->h:LM2/c;

    invoke-static {v0, v1, v2}, LM2/c$c;->a(Lkotlin/jvm/internal/B;LM2/c$c;LM2/c;)V

    return-void
.end method
