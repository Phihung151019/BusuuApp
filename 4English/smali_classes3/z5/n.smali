.class public interface abstract Lz5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz5/n;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lz5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/n$a;

    invoke-direct {v0}, Lz5/n$a;-><init>()V

    sput-object v0, Lz5/n;->r:Lz5/c;

    return-void
.end method


# virtual methods
.method public abstract C(Lz5/b;Lz5/n;)Lz5/n;
.end method

.method public abstract F1()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz5/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Lz5/b;)Lz5/n;
.end method

.method public abstract L1(Lz5/n;)Lz5/n;
.end method

.method public abstract O0(Lz5/b;)Lz5/b;
.end method

.method public abstract T0(Lz5/n$b;)Ljava/lang/String;
.end method

.method public abstract d1(Lr5/l;)Lz5/n;
.end method

.method public abstract e()I
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract h1(Lr5/l;Lz5/n;)Lz5/n;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract m()Lz5/n;
.end method

.method public abstract o0(Lz5/b;)Z
.end method

.method public abstract p1()Z
.end method

.method public abstract q0(Z)Ljava/lang/Object;
.end method
