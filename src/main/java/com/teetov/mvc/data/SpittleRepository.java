package com.teetov.mvc.data;

import java.util.List;

import com.teetov.mvc.model.Spittle;

public interface SpittleRepository {
    List<Spittle> findSpittles(long max, int count);
}
