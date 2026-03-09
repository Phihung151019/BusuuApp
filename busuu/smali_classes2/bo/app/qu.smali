.class public final Lbo/app/qu;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/qu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/qu;

    invoke-direct {v0}, Lbo/app/qu;-><init>()V

    sput-object v0, Lbo/app/qu;->a:Lbo/app/qu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Feature Flags already initialized. Not retrieving."

    return-object v0
.end method
