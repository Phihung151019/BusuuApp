.class public final synthetic Lla4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp94;

.field public final synthetic b:Lma4;


# direct methods
.method public synthetic constructor <init>(Lp94;Lma4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla4;->a:Lp94;

    iput-object p2, p0, Lla4;->b:Lma4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lla4;->a:Lp94;

    iget-object v1, p0, Lla4;->b:Lma4;

    check-cast p1, Lp94;

    invoke-static {v0, v1, p1}, Lma4;->a(Lp94;Lma4;Lp94;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
