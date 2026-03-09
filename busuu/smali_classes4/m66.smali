.class public final synthetic Lm66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq66;


# direct methods
.method public synthetic constructor <init>(Lq66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm66;->a:Lq66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm66;->a:Lq66;

    check-cast p1, Luog;

    invoke-static {v0, p1}, Lq66;->t(Lq66;Luog;)Lqrg;

    move-result-object p1

    return-object p1
.end method
