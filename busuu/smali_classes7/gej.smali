.class public final Lgej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgej;->a:I

    iput p3, p0, Lgej;->b:I

    iput p4, p0, Lgej;->c:I

    iput p5, p0, Lgej;->d:I

    iput p6, p0, Lgej;->e:I

    return-void
.end method

.method public static a(Loln;)Lgej;
    .locals 7

    invoke-virtual {p0}, Loln;->x()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Loln;->l(I)V

    invoke-virtual {p0}, Loln;->x()I

    move-result v2

    invoke-virtual {p0}, Loln;->x()I

    move-result v3

    invoke-virtual {p0}, Loln;->x()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Loln;->l(I)V

    invoke-virtual {p0}, Loln;->x()I

    move-result v5

    invoke-virtual {p0}, Loln;->x()I

    move-result v6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loln;->l(I)V

    new-instance v0, Lgej;

    invoke-direct/range {v0 .. v6}, Lgej;-><init>(IIIIII)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
