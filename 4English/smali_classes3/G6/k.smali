.class public abstract enum LG6/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LG6/k;

.field public static final enum s:LG6/k;

.field public static final enum t:LG6/k;

.field public static final enum u:LG6/k;

.field public static final enum v:LG6/k;

.field private static final synthetic w:[LG6/k;


# instance fields
.field m:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LG6/k$a;

    const/4 v1, 0x0

    const-wide v2, 0x10000000000L

    const-string v4, "TERABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, LG6/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LG6/k;->q:LG6/k;

    new-instance v2, LG6/k$b;

    const/4 v3, 0x1

    const-wide/32 v4, 0x40000000

    const-string v6, "GIGABYTES"

    invoke-direct {v2, v6, v3, v4, v5}, LG6/k$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LG6/k;->s:LG6/k;

    new-instance v4, LG6/k$c;

    const/4 v5, 0x2

    const-wide/32 v6, 0x100000

    const-string v8, "MEGABYTES"

    invoke-direct {v4, v8, v5, v6, v7}, LG6/k$c;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LG6/k;->t:LG6/k;

    new-instance v6, LG6/k$d;

    const/4 v7, 0x3

    const-wide/16 v8, 0x400

    const-string v10, "KILOBYTES"

    invoke-direct {v6, v10, v7, v8, v9}, LG6/k$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LG6/k;->u:LG6/k;

    new-instance v8, LG6/k$e;

    const/4 v9, 0x4

    const-wide/16 v10, 0x1

    const-string v12, "BYTES"

    invoke-direct {v8, v12, v9, v10, v11}, LG6/k$e;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LG6/k;->v:LG6/k;

    const/4 v10, 0x5

    new-array v10, v10, [LG6/k;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, LG6/k;->w:[LG6/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LG6/k;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLG6/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LG6/k;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG6/k;
    .locals 1

    const-class v0, LG6/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG6/k;

    return-object p0
.end method

.method public static values()[LG6/k;
    .locals 1

    sget-object v0, LG6/k;->w:[LG6/k;

    invoke-virtual {v0}, [LG6/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG6/k;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, LG6/k;->m:J

    mul-long/2addr p1, v0

    sget-object v0, LG6/k;->u:LG6/k;

    iget-wide v0, v0, LG6/k;->m:J

    div-long/2addr p1, v0

    return-wide p1
.end method
