.class public final enum Lkl/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkl/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lkl/i;

.field public static final enum f:Lkl/i;

.field public static final enum g:Lkl/i;

.field public static final enum h:Lkl/i;

.field public static final enum i:Lkl/i;

.field public static final synthetic j:[Lkl/i;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkl/i;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lkl/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lkl/i;->e:Lkl/i;

    new-instance v1, Lkl/i;

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    invoke-direct/range {v1 .. v6}, Lkl/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lkl/i;->f:Lkl/i;

    new-instance v2, Lkl/i;

    const/4 v7, 0x1

    const-string v3, "BODY"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lkl/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lkl/i;->g:Lkl/i;

    new-instance v3, Lkl/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "INFO"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lkl/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lkl/i;->h:Lkl/i;

    new-instance v4, Lkl/i;

    const/4 v9, 0x0

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lkl/i;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lkl/i;->i:Lkl/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkl/i;

    move-result-object v0

    sput-object v0, Lkl/i;->j:[Lkl/i;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkl/i;->b:Z

    iput-boolean p4, p0, Lkl/i;->c:Z

    iput-boolean p5, p0, Lkl/i;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkl/i;
    .locals 1

    const-class v0, Lkl/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkl/i;

    return-object p0
.end method

.method public static values()[Lkl/i;
    .locals 1

    sget-object v0, Lkl/i;->j:[Lkl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkl/i;

    return-object v0
.end method
