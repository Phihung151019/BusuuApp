.class public final synthetic Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lir5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler5;->a:Lir5;

    iput-object p2, p0, Ler5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ler5;->a:Lir5;

    iget-object v1, p0, Ler5;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir5;->c(Lir5;Ljava/lang/String;Ljava/util/List;)Lqrg;

    move-result-object p1

    return-object p1
.end method
