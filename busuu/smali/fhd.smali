.class public final synthetic Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsgd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsgd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->a:Lsgd;

    iput p2, p0, Lfhd;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfhd;->a:Lsgd;

    iget v1, p0, Lfhd;->b:I

    invoke-static {v0, v1}, Lhhd;->a(Lsgd;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
