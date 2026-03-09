.class public final synthetic La4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:La4l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La4l;

    invoke-direct {v0}, La4l;-><init>()V

    sput-object v0, La4l;->a:La4l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llwo;->a:Ljava/util/List;

    invoke-static {}, Ln2r;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
