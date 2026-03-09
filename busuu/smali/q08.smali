.class public final synthetic Lq08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm5d;

.field public final synthetic b:Ld5d;


# direct methods
.method public synthetic constructor <init>(Lm5d;Ld5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq08;->a:Lm5d;

    iput-object p2, p0, Lq08;->b:Ld5d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq08;->a:Lm5d;

    iget-object v1, p0, Lq08;->b:Ld5d;

    invoke-static {v0, v1}, Ls08;->a(Lm5d;Ld5d;)Lp08;

    move-result-object v0

    return-object v0
.end method
