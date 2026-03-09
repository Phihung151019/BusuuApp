.class public final synthetic Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwv2;


# direct methods
.method public synthetic constructor <init>(Lwv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv2;->a:Lwv2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsv2;->a:Lwv2;

    invoke-static {v0}, Lwv2;->t(Lwv2;)Lqrg;

    move-result-object v0

    return-object v0
.end method
