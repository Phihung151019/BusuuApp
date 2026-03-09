.class public final synthetic Lc9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnj9;

.field public final synthetic b:Lkqh;


# direct methods
.method public synthetic constructor <init>(Lnj9;Lkqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9d;->a:Lnj9;

    iput-object p2, p0, Lc9d;->b:Lkqh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc9d;->a:Lnj9;

    iget-object v1, p0, Lc9d;->b:Lkqh;

    check-cast p1, Lkqh;

    invoke-static {v0, v1, p1}, Lb9d$b;->a(Lnj9;Lkqh;Lkqh;)Lqrg;

    move-result-object p1

    return-object p1
.end method
