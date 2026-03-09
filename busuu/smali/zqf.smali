.class public final synthetic Lzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lfx0;


# direct methods
.method public synthetic constructor <init>(FLfx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzqf;->a:F

    iput-object p2, p0, Lzqf;->b:Lfx0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzqf;->a:F

    iget-object v1, p0, Lzqf;->b:Lfx0;

    check-cast p1, Lsg2;

    invoke-static {v0, v1, p1}, Lbrf;->c(FLfx0;Lsg2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
