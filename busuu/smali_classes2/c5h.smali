.class public final synthetic Lc5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltma;


# direct methods
.method public synthetic constructor <init>(Ltma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5h;->a:Ltma;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc5h;->a:Ltma;

    invoke-static {v0}, Lk5h;->a(Ltma;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
