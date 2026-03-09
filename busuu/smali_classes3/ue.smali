.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfqd;


# direct methods
.method public synthetic constructor <init>(Lfqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue;->a:Lfqd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lue;->a:Lfqd;

    invoke-static {v0}, Lbf;->a(Lfqd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
