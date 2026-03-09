.class public final Lbbd$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lwad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0e;

    invoke-direct {v0}, Lu0e;-><init>()V

    sput-object v0, Lbbd$g;->a:Lwad;

    return-void
.end method
