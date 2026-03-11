.class public interface abstract Lz6/g;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/g$a;,
        Lz6/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lz6/c;",
        ">;",
        "Lj6/a;"
    }
.end annotation


# static fields
.field public static final f:Lz6/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz6/g$a;->a:Lz6/g$a;

    sput-object v0, Lz6/g;->f:Lz6/g$a;

    return-void
.end method


# virtual methods
.method public abstract b(LX6/c;)Lz6/c;
.end method

.method public abstract h(LX6/c;)Z
.end method

.method public abstract isEmpty()Z
.end method
