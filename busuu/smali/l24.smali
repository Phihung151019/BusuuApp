.class public final synthetic Ll24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll24;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll24;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lr6b;

    check-cast p2, Lr6b;

    check-cast p3, Lj1a;

    invoke-static {v0, p1, p2, p3}, Lo24;->a(Lkotlin/jvm/functions/Function1;Lr6b;Lr6b;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
