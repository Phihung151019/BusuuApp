.class public final synthetic Lwv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzv7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzv7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv7;->a:Lzv7;

    iput p2, p0, Lwv7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwv7;->a:Lzv7;

    iget v1, p0, Lwv7;->b:I

    check-cast p1, Lzm9;

    invoke-static {v0, v1, p1}, Lzv7;->i(Lzv7;ILzm9;)Lqrg;

    move-result-object p1

    return-object p1
.end method
