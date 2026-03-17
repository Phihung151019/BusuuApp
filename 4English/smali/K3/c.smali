.class public final LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/g;


# instance fields
.field private final a:Lb4/k$a;


# direct methods
.method public constructor <init>(Lb4/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/c;->a:Lb4/k$a;

    return-void
.end method


# virtual methods
.method public a(I)Lb4/k;
    .locals 0

    iget-object p1, p0, LK3/c;->a:Lb4/k$a;

    invoke-interface {p1}, Lb4/k$a;->a()Lb4/k;

    move-result-object p1

    return-object p1
.end method
