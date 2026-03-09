.class public final Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public final a:Lr83$a;


# direct methods
.method public constructor <init>(Lr83$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck3;->a:Lr83$a;

    return-void
.end method


# virtual methods
.method public a(I)Lr83;
    .locals 0

    iget-object p1, p0, Lck3;->a:Lr83$a;

    invoke-interface {p1}, Lr83$a;->a()Lr83;

    move-result-object p1

    return-object p1
.end method
