.class public final synthetic Ln2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:Ln2l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2l;

    invoke-direct {v0}, Ln2l;-><init>()V

    sput-object v0, Ln2l;->a:Ln2l;

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

    invoke-static {}, Ln2r;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
