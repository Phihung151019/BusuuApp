.class public final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leco;

    invoke-direct {v0}, Leco;-><init>()V

    sput-object v0, Ldco;->a:Leco;

    return-void
.end method

.method public static bridge synthetic a()Leco;
    .locals 1

    sget-object v0, Ldco;->a:Leco;

    return-object v0
.end method
