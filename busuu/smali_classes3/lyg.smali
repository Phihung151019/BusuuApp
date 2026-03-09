.class public final synthetic Llyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbb;


# instance fields
.field public final synthetic a:Lcom/busuu/android/common/vocab/ReviewType;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/common/vocab/ReviewType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyg;->a:Lcom/busuu/android/common/vocab/ReviewType;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llyg;->a:Lcom/busuu/android/common/vocab/ReviewType;

    check-cast p1, Lo6d;

    invoke-static {v0, p1}, Lzyg;->d(Lcom/busuu/android/common/vocab/ReviewType;Lo6d;)Z

    move-result p1

    return p1
.end method
