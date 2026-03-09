.class public final Lhs8$b;
.super Lmo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmo0<",
        "Lhs8$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmo0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw7b;
    .locals 1

    invoke-virtual {p0}, Lhs8$b;->d()Lhs8$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhs8$a;
    .locals 1

    new-instance v0, Lhs8$a;

    invoke-direct {v0, p0}, Lhs8$a;-><init>(Lhs8$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lhs8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhs8$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lmo0;->b()Lw7b;

    move-result-object v0

    check-cast v0, Lhs8$a;

    invoke-virtual {v0, p1, p2}, Lhs8$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
