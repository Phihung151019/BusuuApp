.class public final Lqwo;
.super Lnyo;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lqwo;->b:Lrwo;

    invoke-direct {p0, p2}, Lnyo;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqwo;->b:Lrwo;

    iget-object v0, v0, Lrwo;->b:Lhso;

    invoke-interface {v0, p1}, Lhso;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
