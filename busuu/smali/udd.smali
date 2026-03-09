.class public final synthetic Ludd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxdd;


# direct methods
.method public synthetic constructor <init>(Lxdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludd;->a:Lxdd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ludd;->a:Lxdd;

    check-cast p1, Lhs7;

    invoke-static {v0, p1}, Lxdd;->H3(Lxdd;Lhs7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
