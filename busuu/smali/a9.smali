.class public final synthetic La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb9;


# direct methods
.method public synthetic constructor <init>(Lb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->a:Lb9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La9;->a:Lb9;

    check-cast p1, Ldmf;

    invoke-static {v0, p1}, Lb9;->i3(Lb9;Ldmf;)Lqrg;

    move-result-object p1

    return-object p1
.end method
