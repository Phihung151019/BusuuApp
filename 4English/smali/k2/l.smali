.class public Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final m:C

.field private final q:C

.field private final s:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1, v1}, Lk2/l;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lk2/l;->m:C

    iput-char p2, p0, Lk2/l;->q:C

    iput-char p3, p0, Lk2/l;->s:C

    return-void
.end method

.method public static a()Lk2/l;
    .locals 1

    new-instance v0, Lk2/l;

    invoke-direct {v0}, Lk2/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 1

    iget-char v0, p0, Lk2/l;->s:C

    return v0
.end method

.method public c()C
    .locals 1

    iget-char v0, p0, Lk2/l;->q:C

    return v0
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Lk2/l;->m:C

    return v0
.end method
