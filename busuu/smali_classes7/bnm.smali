.class public final synthetic Lbnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:Lbnm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    sput-object v0, Lbnm;->a:Lbnm;

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

    invoke-static {}, Ln2r;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
