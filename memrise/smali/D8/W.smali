.class public abstract LD8/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LD8/T;

    invoke-direct {v1, v0}, LD8/T;-><init>(I)V

    const/4 v0, 0x4

    new-instance v1, LD8/T;

    invoke-direct {v1, v0}, LD8/T;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LD8/T;

    invoke-direct {v1, v0}, LD8/T;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
