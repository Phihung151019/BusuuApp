.class public final Lmn/c$g;
.super Lmn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lmn/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$g;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c$g;->a:Lmn/c$g;

    return-void
.end method
