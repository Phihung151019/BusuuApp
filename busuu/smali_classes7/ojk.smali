.class public final Lojk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhik;


# instance fields
.field public final a:Lbzo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojk;->a:Lbzo;

    iput-object p2, p0, Lojk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljsj;)Lbzo;
    .locals 2

    iget-object v0, p0, Lojk;->a:Lbzo;

    iget-object v1, p0, Lojk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbzo;->f(Ljava/lang/String;Ljsj;)V

    return-object v0
.end method
