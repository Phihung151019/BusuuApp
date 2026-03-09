.class public final Lvkm;
.super Liim;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Liim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvkm;

    invoke-direct {v0}, Lvkm;-><init>()V

    sput-object v0, Lvkm;->a:Liim;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liim;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lxlm;

    check-cast p2, Lxlm;

    invoke-static {}, Luel;->f()Luel;

    move-result-object v0

    iget-object v1, p1, Lxlm;->a:Lzjl;

    iget-object v2, p2, Lxlm;->a:Lzjl;

    invoke-virtual {v0, v1, v2}, Luel;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Luel;

    move-result-object v0

    iget-object p1, p1, Lxlm;->b:Lzjl;

    iget-object p2, p2, Lxlm;->b:Lzjl;

    invoke-virtual {v0, p1, p2}, Luel;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Luel;

    move-result-object p1

    invoke-virtual {p1}, Luel;->a()I

    move-result p1

    return p1
.end method
