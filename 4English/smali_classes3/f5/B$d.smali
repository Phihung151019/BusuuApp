.class public abstract Lf5/B$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/B$d$a;,
        Lf5/B$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf5/B$d$a;
    .locals 1

    new-instance v0, Lf5/f$b;

    invoke-direct {v0}, Lf5/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/C<",
            "Lf5/B$d$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
