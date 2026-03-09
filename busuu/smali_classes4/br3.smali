.class public final synthetic Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldr3;

.field public final synthetic b:Ldr3$a;


# direct methods
.method public synthetic constructor <init>(Ldr3;Ldr3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr3;->a:Ldr3;

    iput-object p2, p0, Lbr3;->b:Ldr3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbr3;->a:Ldr3;

    iget-object v1, p0, Lbr3;->b:Ldr3$a;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, p1}, Ldr3;->a(Ldr3;Ldr3$a;Lcom/busuu/domain/model/LanguageDomainModel;)Ls02;

    move-result-object p1

    return-object p1
.end method
