.class public final synthetic Lga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lha5;

.field public final synthetic b:Ltw2;


# direct methods
.method public synthetic constructor <init>(Lha5;Ltw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga5;->a:Lha5;

    iput-object p2, p0, Lga5;->b:Ltw2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lga5;->a:Lha5;

    iget-object v1, p0, Lga5;->b:Ltw2;

    invoke-static {v0, v1}, Lha5;->W(Lha5;Ltw2;)Lrt2$c;

    move-result-object v0

    return-object v0
.end method
