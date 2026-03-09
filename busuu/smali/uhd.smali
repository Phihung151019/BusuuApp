.class public final synthetic Luhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lse9;


# direct methods
.method public synthetic constructor <init>(Lse9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhd;->a:Lse9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luhd;->a:Lse9;

    check-cast p1, Lr6b;

    invoke-static {v0, p1}, Lwhd;->a(Lse9;Lr6b;)Lqrg;

    move-result-object p1

    return-object p1
.end method
