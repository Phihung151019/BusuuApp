.class public final synthetic Lddr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lder;


# direct methods
.method public synthetic constructor <init>(Lder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddr;->a:Lder;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Leer;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lddr;->a:Lder;

    invoke-interface {v0, p2}, Lder;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lder;->zza(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
