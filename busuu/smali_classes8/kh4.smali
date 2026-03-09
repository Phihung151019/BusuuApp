.class public final synthetic Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llh4;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Llh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkh4;->a:I

    iput-object p2, p0, Lkh4;->b:Ljava/lang/String;

    iput-object p3, p0, Lkh4;->c:Llh4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkh4;->a:I

    iget-object v1, p0, Lkh4;->b:Ljava/lang/String;

    iget-object v2, p0, Lkh4;->c:Llh4;

    invoke-static {v0, v1, v2}, Llh4;->A(ILjava/lang/String;Llh4;)[Lzmd;

    move-result-object v0

    return-object v0
.end method
