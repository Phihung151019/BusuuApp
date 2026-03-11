.class public final LU7/h$b;
.super LS7/a;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS7/a<",
        "LU7/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LU7/h;


# direct methods
.method public constructor <init>(LU7/h;I)V
    .locals 0

    invoke-direct {p0, p2}, LS7/a;-><init>(I)V

    iput-object p1, p0, LU7/h$b;->e:LU7/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LU7/h$b;->e:LU7/h;

    invoke-virtual {v0}, LU7/h;->v()V

    return-void
.end method
