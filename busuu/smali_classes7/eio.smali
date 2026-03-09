.class public final synthetic Leio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbbo;

    invoke-static {p1}, Lfio;->b(Lbbo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
