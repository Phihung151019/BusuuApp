.class public final synthetic Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:Ldxl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxl;

    invoke-direct {v0}, Ldxl;-><init>()V

    sput-object v0, Ldxl;->a:Ldxl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Llwo;->a:Ljava/util/List;

    invoke-static {}, Ln2r;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
