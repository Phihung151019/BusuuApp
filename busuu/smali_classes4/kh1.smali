.class public final synthetic Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmh1;

.field public final synthetic b:Lmh1$a;


# direct methods
.method public synthetic constructor <init>(Lmh1;Lmh1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1;->a:Lmh1;

    iput-object p2, p0, Lkh1;->b:Lmh1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkh1;->a:Lmh1;

    iget-object v1, p0, Lkh1;->b:Lmh1$a;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, p1}, Lmh1;->a(Lmh1;Lmh1$a;Lcom/busuu/domain/model/LanguageDomainModel;)Ls02;

    move-result-object p1

    return-object p1
.end method
