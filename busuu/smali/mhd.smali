.class public final synthetic Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnhd;


# direct methods
.method public synthetic constructor <init>(Lnhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhd;->a:Lnhd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhd;->a:Lnhd;

    invoke-static {v0}, Lnhd;->d(Lnhd;)Lhs7;

    move-result-object v0

    return-object v0
.end method
